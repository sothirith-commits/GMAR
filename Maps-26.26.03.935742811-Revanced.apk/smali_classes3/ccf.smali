.class public final Lccf;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;
.implements Levb;


# static fields
.field public static final b:Lbaa;


# instance fields
.field public final a:Lcce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccf;->b:Lbaa;

    return-void
.end method

.method public constructor <init>(Lcce;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lccf;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final mb()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lccf;->b:Lbaa;

    return-object p0
.end method

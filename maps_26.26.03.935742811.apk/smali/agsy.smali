.class public final Lagsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsw;


# static fields
.field public static final a:Lcnxi;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcdur;

.field public final d:Lywx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    sput-object v0, Lagsy;->a:Lcnxi;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcdur;Lywx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->b:Lcufa;

    iput-object p2, p0, Lagsy;->c:Lcdur;

    iput-object p3, p0, Lagsy;->d:Lywx;

    return-void
.end method

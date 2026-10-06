.class public final Lcdm;
.super Lehp;
.source "PG"

# interfaces
.implements Lezq;
.implements Lewt;


# static fields
.field public static final b:Lanz;


# instance fields
.field public final a:Lcdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdm;->b:Lanz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->a:Lcdl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcdm;->b:Lanz;

    .line 2
    .line 3
    return-object p0
.end method

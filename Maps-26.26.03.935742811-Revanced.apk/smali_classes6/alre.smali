.class public final Lalre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lblxf;

.field static final b:Lblxf;

.field static final c:Lblxf;

.field static final d:Lblxf;

.field static final e:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalre;->a:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lalre;->b:Lblxf;

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lalre;->c:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalre;->d:Lblxf;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    sput-object v0, Lalre;->e:Lblwc;

    return-void
.end method

.class public final Lyin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyvu;

.field public b:Lywf;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lyux;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyin;->c:I

    iput v0, p0, Lyin;->d:I

    iput v0, p0, Lyin;->e:I

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyio;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lagmh;->c()Lyux;

    move-result-object v0

    iput-object v0, p0, Lyin;->f:Lyux;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lyio;

    invoke-direct {v0, p0}, Lyio;-><init>(Lyin;)V

    invoke-virtual {v0}, Lyio;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

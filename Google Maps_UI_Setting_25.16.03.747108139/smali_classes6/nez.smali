.class public final Lnez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnez;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lney;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p1

    iput-object p1, p0, Lnez;->a:Lckse;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 4
    sget-object p1, Lney;->a:Lney;

    .line 5
    invoke-direct {p0, p1}, Lnez;-><init>(Lney;)V

    return-void
.end method


# virtual methods
.method public final a(Lney;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnez;->a:Lckse;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

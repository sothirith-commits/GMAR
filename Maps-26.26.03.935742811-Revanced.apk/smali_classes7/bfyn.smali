.class public final Lbfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfym;


# instance fields
.field private final a:Lbfus;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbfus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyn;->a:Lbfus;

    iput-boolean p2, p0, Lbfyn;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object p0, p0, Lbfyn;->a:Lbfus;

    iget-object p0, p0, Lbfus;->c:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfyn;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

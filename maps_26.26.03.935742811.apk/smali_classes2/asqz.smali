.class public final Lasqz;
.super Laspf;
.source "PG"


# instance fields
.field public a:Lcmsj;


# direct methods
.method public constructor <init>(Lasra;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasra;->j()Lcmsj;

    move-result-object p1

    iput-object p1, p0, Lasqz;->a:Lcmsj;

    return-void
.end method

.method public constructor <init>(Lcmsj;)V
    .locals 2

    sget-object v0, Laspj;->i:Lcmrr;

    sget-object v1, Laspj;->j:Lcmrc;

    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    iput-object p1, p0, Lasqz;->a:Lcmsj;

    const-string p1, "User Parameters"

    iput-object p1, p0, Laspf;->d:Ljava/lang/String;

    iput-object p1, p0, Laspf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Lasra;

    invoke-direct {v0, p0}, Lasra;-><init>(Lasqz;)V

    return-object v0
.end method

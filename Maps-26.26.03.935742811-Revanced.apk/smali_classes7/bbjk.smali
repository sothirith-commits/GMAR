.class public Lbbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbho;


# instance fields
.field private final a:Laajx;


# direct methods
.method public constructor <init>(Lcuae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laanf;

    new-instance v1, Laaon;

    iget-object p1, p1, Lcuae;->b:Lcmza;

    if-nez p1, :cond_0

    sget-object p1, Lcmza;->a:Lcmza;

    :cond_0
    invoke-direct {v1, p1}, Laaon;-><init>(Lcmza;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Laanf;-><init>(Lpjk;Laaon;)V

    iput-object v0, p0, Lbbjk;->a:Laajx;

    return-void
.end method


# virtual methods
.method public a()Laajx;
    .locals 0

    iget-object p0, p0, Lbbjk;->a:Laajx;

    return-object p0
.end method

.class public final Lcygr;
.super Lcyez;
.source "PG"


# instance fields
.field private final b:Lcxwx;


# direct methods
.method public constructor <init>(Lcxxc;Lcxyv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyez;-><init>(Lcxxc;Z)V

    invoke-static {p2, p0, p0}, Lcxwz;->c(Lcxyv;Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p1

    iput-object p1, p0, Lcygr;->b:Lcxwx;

    return-void
.end method


# virtual methods
.method protected final M()V
    .locals 1

    iget-object v0, p0, Lcygr;->b:Lcxwx;

    invoke-static {v0, p0}, Lcyac;->ad(Lcxwx;Lcxwx;)V

    return-void
.end method

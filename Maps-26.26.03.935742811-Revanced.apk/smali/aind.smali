.class public final Laind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laiou;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lbgfu;

.field private final c:Lcyes;


# direct methods
.method public constructor <init>(Lcyes;Lbhnj;Lbgfu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laind;->c:Lcyes;

    iput-object p2, p0, Laind;->a:Lbhnj;

    iput-object p3, p0, Laind;->b:Lbgfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Laiig;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Laiig;-><init>(Laind;Lcxwx;I)V

    iget-object p0, p0, Laind;->c:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

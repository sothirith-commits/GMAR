.class public final Lafuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvc;


# instance fields
.field private final a:Lafun;

.field private final b:Lafvs;


# direct methods
.method public constructor <init>(Lafun;Lafvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuh;->a:Lafun;

    iput-object p2, p0, Lafuh;->b:Lafvs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbfip;Lbhec;)Lafvb;
    .locals 2

    instance-of v0, p1, Lbfiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuh;->a:Lafun;

    invoke-interface {v0, p1, p2}, Lafun;->a(Lbfip;Lbhec;)Lafug;

    move-result-object p2

    iget-object p0, p0, Lafuh;->b:Lafvs;

    new-instance v0, Lafrl;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lafvs;->b(Lafvs;Lbfip;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

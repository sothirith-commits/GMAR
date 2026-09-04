.class public final synthetic Lrog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lroh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lroh;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrog;->a:Lroh;

    iput-object p2, p0, Lrog;->b:Ljava/lang/String;

    iput p3, p0, Lrog;->c:I

    iput p4, p0, Lrog;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrog;->a:Lroh;

    iget-object v1, v0, Lroh;->d:Lwha;

    iget v4, p0, Lrog;->c:I

    invoke-virtual {v0}, Lroh;->d()Laodk;

    move-result-object v2

    invoke-virtual {v1, v4}, Lwha;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lrhx;

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lrog;->b:Ljava/lang/String;

    iget v5, p0, Lrog;->d:I

    invoke-interface/range {v2 .. v7}, Laodk;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

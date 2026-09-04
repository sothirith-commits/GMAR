.class public final synthetic Lbytv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbytq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbytv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbytv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbytv;->b:I

    iget-object p0, p0, Lbytv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbytp;

    iput-object p1, p0, Lbytp;->d:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p0, Lbyty;

    iput-object p1, p0, Lbyty;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lbyty;->a()Lbysi;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lbzjm;->l:Lcvqs;

    invoke-static {p1, p0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    :cond_1
    return-void
.end method

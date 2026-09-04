.class public final Laean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lajjy;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v0

    const v1, 0x7f141c1a

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v2, Laeat;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Laeat;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {v0, v1, v2, p1}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkk;->a()Lajkl;

    move-result-object p1

    iput-object p1, p0, Laean;->a:Lajjy;

    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 0

    iget-object p0, p0, Laean;->a:Lajjy;

    return-object p0
.end method

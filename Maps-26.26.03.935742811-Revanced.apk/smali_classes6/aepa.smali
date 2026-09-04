.class public final Laepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepb;


# instance fields
.field public final a:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepa;->a:Lafdv;

    return-void
.end method


# virtual methods
.method public final a()Lpjl;
    .locals 3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    new-instance v1, Lacvf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1401be

    invoke-virtual {v0, p0}, Lpjl;->e(I)V

    return-object v0
.end method

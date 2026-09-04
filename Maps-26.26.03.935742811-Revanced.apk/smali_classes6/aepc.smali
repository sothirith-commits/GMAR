.class public final Laepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepd;


# instance fields
.field public final a:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepc;->a:Lamhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    new-instance v1, Lacvh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1401bf

    invoke-virtual {v0, p0}, Lpjl;->e(I)V

    return-object v0
.end method

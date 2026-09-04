.class public final Lakxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxi;


# instance fields
.field public final a:Lbhtb;

.field private final b:Loaw;


# direct methods
.method public constructor <init>(Loaw;Lbhtb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxk;->b:Loaw;

    iput-object p2, p0, Lakxk;->a:Lbhtb;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lakxj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lakxj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lakxk;->b:Loaw;

    const v0, 0x7f140fb3

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

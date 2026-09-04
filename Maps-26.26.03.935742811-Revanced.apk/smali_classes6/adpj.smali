.class public final Ladpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnt;


# instance fields
.field private final a:Ladpa;

.field private final b:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Ladpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpj;->a:Ladpa;

    new-instance v0, Lbbit;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbbit;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladpj;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Ladpj;->b:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Ladpj;->a:Ladpa;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ladpa;->u(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

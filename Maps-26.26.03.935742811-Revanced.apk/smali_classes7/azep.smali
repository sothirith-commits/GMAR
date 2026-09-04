.class public final synthetic Lazep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lazer;

.field public final synthetic b:Lbhdm;


# direct methods
.method public synthetic constructor <init>(Lazer;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazep;->a:Lazer;

    iput-object p2, p0, Lazep;->b:Lbhdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lazep;->a:Lazer;

    iget-object p0, p0, Lazep;->b:Lbhdm;

    invoke-static {v0, p0, p1}, Lazer;->C(Lazer;Lbhdm;Landroid/view/View;)V

    return-void
.end method

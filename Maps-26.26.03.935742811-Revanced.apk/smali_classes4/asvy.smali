.class public final synthetic Lasvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laswa;

.field public final synthetic b:Lblnv;


# direct methods
.method public synthetic constructor <init>(Laswa;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvy;->a:Laswa;

    iput-object p2, p0, Lasvy;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lasvy;->a:Laswa;

    iget-object p0, p0, Lasvy;->b:Lblnv;

    invoke-static {v0, p0, p1}, Laswa;->h(Laswa;Lblnv;Landroid/view/View;)V

    return-void
.end method

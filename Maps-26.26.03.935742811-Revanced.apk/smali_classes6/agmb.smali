.class public final synthetic Lagmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lagmc;

.field public final synthetic b:Lagmv;


# direct methods
.method public synthetic constructor <init>(Lagmc;Lagmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmb;->a:Lagmc;

    iput-object p2, p0, Lagmb;->b:Lagmv;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lagmb;->a:Lagmc;

    iget-object p0, p0, Lagmb;->b:Lagmv;

    invoke-static {v0, p0, p1, p2}, Lagmc;->q(Lagmc;Lagmv;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

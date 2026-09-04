.class public final synthetic Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lviv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lvjw;)Landroid/view/View;
    .locals 0

    iget p0, p0, Lviv;->a:I

    invoke-virtual {p1, p0}, Lvjw;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

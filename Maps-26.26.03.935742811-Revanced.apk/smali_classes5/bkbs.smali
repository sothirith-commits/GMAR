.class public final synthetic Lbkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkck;Lbjlh;ZLbkmf;)V
    .locals 0

    iget p0, p0, Lbkbs;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lbkck;->ab(Lbjlh;ZLbkmf;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lbkck;->aa(Lbjlh;ZLbkmf;)V

    return-void
.end method

.class public final Ltcd;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lanui;

.field final synthetic b:Ltcf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanui;Ltcf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltcd;->a:Lanui;

    .line 2
    .line 3
    iput-object p3, p0, Ltcd;->b:Ltcf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltcd;->a:Lanui;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltcd;->b:Ltcf;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltcf;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

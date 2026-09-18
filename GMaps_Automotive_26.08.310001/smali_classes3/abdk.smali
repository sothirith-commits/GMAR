.class final Labdk;
.super Labdm;
.source "PG"


# instance fields
.field final synthetic a:Labdn;


# direct methods
.method public constructor <init>(Labdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdk;->a:Labdn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labdm;-><init>(Labdn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labdk;->a:Labdn;

    .line 2
    .line 3
    iget-object p0, p0, Labdn;->a:Labnl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labnl;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

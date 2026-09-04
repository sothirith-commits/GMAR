.class final Ladtg;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lblqg;


# direct methods
.method public constructor <init>(Lblqg;)V
    .locals 0

    iput-object p1, p0, Ladtg;->a:Lblqg;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 1

    new-instance v0, Ladtf;

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    iget-object p0, p0, Ladtg;->a:Lblqg;

    invoke-direct {v0, p1, p0}, Ladtf;-><init>(Landroid/view/View;Lblqg;)V

    return-object v0
.end method

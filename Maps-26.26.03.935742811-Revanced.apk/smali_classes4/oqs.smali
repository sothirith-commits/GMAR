.class public final Loqs;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    iput-object p1, p0, Loqs;->a:Lgab;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 1

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    check-cast p1, Loqt;

    new-instance v0, Loqr;

    iget-object p0, p0, Loqs;->a:Lgab;

    invoke-direct {v0, p1, p0}, Loqr;-><init>(Loqt;Lgab;)V

    return-object v0
.end method

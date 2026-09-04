.class public final Ladsm;
.super Lblsf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lblsf;-><init>()V

    iput-object p1, p0, Ladsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 2

    new-instance v0, Ladsl;

    iget-object v1, p1, Lblpk;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1, p1}, Ladsl;-><init>(Ladsm;Landroid/view/View;Lblpk;)V

    return-object v0
.end method

.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lgco;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgcp;

    iget-object p0, p0, Lgco;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lgcp;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

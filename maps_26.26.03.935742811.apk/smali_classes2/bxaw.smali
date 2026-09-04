.class public final Lbxaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhp;


# instance fields
.field private final b:Lbxbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxbu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxaw;->b:Lbxbu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lbnhr;
    .locals 1

    new-instance v0, Lbxax;

    iget-object p0, p0, Lbxaw;->b:Lbxbu;

    invoke-direct {v0, p0, p1}, Lbxax;-><init>(Lbxbu;I)V

    return-object v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

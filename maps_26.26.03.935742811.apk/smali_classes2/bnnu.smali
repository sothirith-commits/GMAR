.class public final Lbnnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbxbi;


# direct methods
.method public constructor <init>(Lbxbi;)V
    .locals 0

    iput-object p1, p0, Lbnnu;->a:Lbxbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbnnu;->a:Lbxbi;

    invoke-virtual {p0, p1}, Lbxbi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbnnu;->a:Lbxbi;

    invoke-virtual {p0, p1}, Lbxbi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

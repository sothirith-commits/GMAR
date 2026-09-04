.class final Lnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxdj;)Lxeu;
    .locals 0

    iget p0, p0, Lnel;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lxeu;

    invoke-direct {p0, p1}, Lxeu;-><init>(Lxdj;)V

    return-object p0

    :cond_0
    new-instance p0, Lxeu;

    invoke-direct {p0, p1}, Lxeu;-><init>(Lxdj;)V

    return-object p0
.end method

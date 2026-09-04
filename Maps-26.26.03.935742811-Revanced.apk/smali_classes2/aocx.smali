.class final Laocx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;


# instance fields
.field final synthetic a:Laocz;


# direct methods
.method public constructor <init>(Laocz;)V
    .locals 0

    iput-object p1, p0, Laocx;->a:Laocz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 0

    iget-object p0, p0, Laocx;->a:Laocz;

    iget-object p0, p0, Laocz;->t:Laocs;

    iget-object p1, p0, Laocs;->v:Laofb;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laocs;->v:Laofb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laofb;->d:Z

    :cond_0
    return-void
.end method

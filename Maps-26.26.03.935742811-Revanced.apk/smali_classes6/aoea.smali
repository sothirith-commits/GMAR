.class final Laoea;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Lanol;


# direct methods
.method public constructor <init>(Lanol;)V
    .locals 0

    iput-object p1, p0, Laoea;->a:Lanol;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    iget-object p0, p0, Laoea;->a:Lanol;

    invoke-virtual {p0}, Lanol;->b()V

    return-void
.end method

.class public final synthetic Laadt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqk;


# instance fields
.field public final synthetic a:Laadv;

.field public final synthetic b:Laads;


# direct methods
.method public synthetic constructor <init>(Laadv;Laads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadt;->a:Laadv;

    iput-object p2, p0, Laadt;->b:Laads;

    return-void
.end method


# virtual methods
.method public final a(IIZZLbhdm;)V
    .locals 7

    iget-object v0, p0, Laadt;->a:Laadv;

    iget-object v1, p0, Laadt;->b:Laads;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Laadv;->B(Laadv;Laads;IIZZLbhdm;)V

    return-void
.end method

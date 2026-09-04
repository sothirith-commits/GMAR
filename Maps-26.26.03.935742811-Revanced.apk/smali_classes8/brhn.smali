.class public final synthetic Lbrhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbric;

.field public final synthetic b:Lbrit;


# direct methods
.method public synthetic constructor <init>(Lbric;Lbrit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhn;->a:Lbric;

    iput-object p2, p0, Lbrhn;->b:Lbrit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbrhn;->a:Lbric;

    iget-object p0, p0, Lbrhn;->b:Lbrit;

    iput-object p0, v0, Lbric;->k:Lbrit;

    return-void
.end method

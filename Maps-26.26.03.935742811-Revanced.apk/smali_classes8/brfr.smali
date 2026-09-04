.class public final synthetic Lbrfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbric;


# direct methods
.method public synthetic constructor <init>(Lbric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfr;->a:Lbric;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbrfr;->a:Lbric;

    invoke-virtual {p0}, Lbric;->d()V

    return-void
.end method

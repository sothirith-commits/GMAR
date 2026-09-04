.class public final synthetic Lakja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakjc;


# direct methods
.method public synthetic constructor <init>(Lakjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakja;->a:Lakjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lakja;->a:Lakjc;

    invoke-static {p0}, Lakjc;->j(Lakjc;)V

    return-void
.end method

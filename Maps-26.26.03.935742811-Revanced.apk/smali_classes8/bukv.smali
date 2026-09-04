.class public final synthetic Lbukv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukw;


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbukv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbukv;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

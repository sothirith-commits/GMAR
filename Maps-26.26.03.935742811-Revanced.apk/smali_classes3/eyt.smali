.class public final Leyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdm;


# instance fields
.field public a:Z

.field final synthetic b:Lekp;


# direct methods
.method public constructor <init>(Lekp;)V
    .locals 0

    iput-object p1, p0, Leyt;->b:Lekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdl;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Leyt;->b:Lekp;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leyt;->a:Z

    :cond_0
    return-void
.end method

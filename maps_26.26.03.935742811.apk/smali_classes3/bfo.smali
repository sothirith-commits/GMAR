.class public final Lbfo;
.super Lbfs;
.source "PG"


# instance fields
.field public final a:Lbeb;

.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbea;Lbeb;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfs;-><init>(Lbea;)V

    iput-object p2, p0, Lbfo;->a:Lbeb;

    iput p3, p0, Lbfo;->b:I

    iput-object p4, p0, Lbfo;->c:Ljava/lang/Throwable;

    return-void
.end method

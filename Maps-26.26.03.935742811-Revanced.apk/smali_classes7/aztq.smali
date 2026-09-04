.class public final Laztq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laztr;


# instance fields
.field private final a:Lbhna;


# direct methods
.method public constructor <init>(Lbhna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laztq;->a:Lbhna;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Laztq;->a:Lbhna;

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {p0, v0, p1}, Lbhna;->b(ZLjava/lang/Throwable;)V

    return-void
.end method

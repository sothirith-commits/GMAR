.class public final Lfcq;
.super Lefs;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function1;

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-boolean p1, p0, Lfcq;->a:Z

    iput-boolean p2, p0, Lfcq;->c:Z

    iput-object p3, p0, Lfcq;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final lY(Lfdm;)V
    .locals 0

    iget-object p0, p0, Lfcq;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lfcq;->c:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lfcq;->a:Z

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

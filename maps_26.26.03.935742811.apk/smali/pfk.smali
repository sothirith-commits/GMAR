.class public interface abstract Lpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpfk;->a:Lblpf;

    return-void
.end method


# virtual methods
.method public abstract b()Lmz;
.end method

.method public abstract c()Lbhec;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfj;",
            ">;"
        }
    .end annotation
.end method

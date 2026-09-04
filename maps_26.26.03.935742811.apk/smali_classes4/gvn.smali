.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public final b:Lgus;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvm;

    invoke-direct {v0}, Lgvm;-><init>()V

    invoke-virtual {v0}, Lgvm;->a()Lgvn;

    return-void
.end method

.method public constructor <init>(Lgvm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgvm;->a:J

    iput-wide v0, p0, Lgvn;->a:J

    iget-object v0, p1, Lgvm;->b:Lgus;

    iput-object v0, p0, Lgvn;->b:Lgus;

    iget-object p1, p1, Lgvm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgvn;->c:Ljava/lang/Object;

    return-void
.end method

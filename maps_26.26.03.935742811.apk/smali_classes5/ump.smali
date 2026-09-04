.class public final Lump;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqyq;

.field public final b:Lbbyj;


# direct methods
.method public constructor <init>(Lqyq;Lbbyj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lump;->a:Lqyq;

    iput-object p2, p0, Lump;->b:Lbbyj;

    return-void
.end method

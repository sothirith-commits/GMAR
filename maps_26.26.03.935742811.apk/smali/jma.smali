.class public final Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgj;


# instance fields
.field public final a:Ljkd;

.field public final b:Ljld;

.field public final c:Loxj;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljkd;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljma;->a:Ljkd;

    iput-object p3, p0, Ljma;->c:Loxj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object p1

    iput-object p1, p0, Ljma;->b:Ljld;

    return-void
.end method

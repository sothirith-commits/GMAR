.class public final Lbxax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhr;


# instance fields
.field private final b:Lbxbu;

.field private final c:I


# direct methods
.method public constructor <init>(Lbxbu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxax;->b:Lbxbu;

    iput p2, p0, Lbxax;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "Runtime.Command.Success"

    goto :goto_0

    :cond_0
    const-string p1, "Runtime.Command.Error"

    :goto_0
    iget-object v0, p0, Lbxax;->b:Lbxbu;

    iget p0, p0, Lbxax;->c:I

    invoke-virtual {v0, p1, p0}, Lbxbu;->g(Ljava/lang/String;I)V

    return-void
.end method

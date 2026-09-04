.class final Lalkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxym;


# instance fields
.field final synthetic a:Lalkz;


# direct methods
.method public constructor <init>(Lalkz;)V
    .locals 0

    iput-object p1, p0, Lalkw;->a:Lalkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lalkw;->a:Lalkz;

    iget-object p0, p0, Lalkz;->e:Lalkx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lalkx;->a()V

    return-void
.end method

.method public final b(Lbxyi;)V
    .locals 0

    iget-object p0, p0, Lalkw;->a:Lalkz;

    iget-object p0, p0, Lalkz;->e:Lalkx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lalkx;->b(Lbxyi;)V

    return-void
.end method

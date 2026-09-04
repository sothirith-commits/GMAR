.class public final synthetic Lbyjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbycm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyjg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbyjg;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lbyim;

    iget-object p0, p0, Lbyjg;->a:Ljava/lang/Object;

    check-cast p0, Lbxzg;

    invoke-virtual {p0, p1}, Lbxzg;->g(Lbyim;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbyjg;->a:Ljava/lang/Object;

    check-cast p0, Lbyje;

    invoke-virtual {p0, p1}, Lbyje;->a(Ljava/lang/Object;)V

    return-void
.end method

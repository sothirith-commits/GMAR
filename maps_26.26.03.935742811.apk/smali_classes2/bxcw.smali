.class public final synthetic Lbxcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbgdl;Lbgcn;Lbgcm;Lbgek;Lbgel;Ljava/lang/String;Lcnhg;I)V
    .locals 0

    iput p8, p0, Lbxcw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxcw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxcw;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbxcw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxcw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxcw;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbxcw;->a:Ljava/lang/String;

    iput-object p7, p0, Lbxcw;->b:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public synthetic constructor <init>(Lbnlc;Lkuo;Lbnhz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbnje;Lbnhh;I)V
    .locals 0

    iput p8, p0, Lbxcw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxcw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxcw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxcw;->a:Ljava/lang/String;

    iput-object p5, p0, Lbxcw;->b:Lcom/google/protobuf/MessageLite;

    iput-object p6, p0, Lbxcw;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbxcw;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbxcw;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxcw;->b:Lcom/google/protobuf/MessageLite;

    iget-object v6, p0, Lbxcw;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxcw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxcw;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbxcw;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbxcw;->g:Ljava/lang/Object;

    iget-object p0, p0, Lbxcw;->e:Ljava/lang/Object;

    check-cast p0, Lbgdl;

    check-cast v4, Lbgcn;

    check-cast v3, Lbgcm;

    check-cast v2, Lbgek;

    move-object v5, v1

    check-cast v5, Lbgel;

    move-object v7, v0

    check-cast v7, Lcnhg;

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lbgdl;->b(Lbgdl;Lbgcn;Lbgcm;Lbgek;Lbgel;Ljava/lang/String;Lcnhg;)Lcxus;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v6, p0, Lbxcw;->g:Ljava/lang/Object;

    iget-object v5, p0, Lbxcw;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbxcw;->b:Lcom/google/protobuf/MessageLite;

    iget-object v3, p0, Lbxcw;->a:Ljava/lang/String;

    iget-object v0, p0, Lbxcw;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbxcw;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbxcw;->c:Ljava/lang/Object;

    check-cast v1, Lkuo;

    move-object v2, v0

    check-cast v2, Lbnhz;

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lbnlc;->c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

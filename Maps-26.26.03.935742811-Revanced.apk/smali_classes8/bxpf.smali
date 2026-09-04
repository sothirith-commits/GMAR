.class public final synthetic Lbxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbwik;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbwik;Left;ZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpf;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxpf;->b:Lbwik;

    iput-object p3, p0, Lbxpf;->c:Left;

    iput-boolean p4, p0, Lbxpf;->d:Z

    iput-boolean p5, p0, Lbxpf;->e:Z

    iput p6, p0, Lbxpf;->f:I

    iput p7, p0, Lbxpf;->g:I

    iput p8, p0, Lbxpf;->h:I

    iput p9, p0, Lbxpf;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxpf;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxpf;->b:Lbwik;

    iget-object v2, p0, Lbxpf;->c:Left;

    iget-boolean v3, p0, Lbxpf;->d:Z

    iget-boolean v4, p0, Lbxpf;->e:Z

    iget v5, p0, Lbxpf;->f:I

    iget p1, p0, Lbxpf;->h:I

    iget v6, p0, Lbxpf;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbxpf;->i:I

    invoke-static/range {v0 .. v9}, Lbxrm;->p(Ljava/lang/String;Lbwik;Left;ZZIILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

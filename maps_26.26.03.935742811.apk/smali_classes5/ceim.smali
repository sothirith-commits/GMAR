.class public final Lceim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvu;


# instance fields
.field public final a:Lceis;

.field public final b:Lcdwn;

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lceis;Lcdwn;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceim;->a:Lceis;

    iput-object p2, p0, Lceim;->b:Lcdwn;

    iput p3, p0, Lceim;->c:I

    iput-object p4, p0, Lceim;->d:[B

    return-void
.end method

.method public static a(Lcdxg;)Lcdvu;
    .locals 8

    new-instance v0, Lceim;

    new-instance v1, Lcehz;

    iget-object v2, p0, Lcdxg;->d:Lceue;

    invoke-virtual {v2}, Lceue;->t()[B

    move-result-object v2

    iget-object v3, p0, Lcdxg;->a:Lcdxl;

    iget v4, v3, Lcdxl;->c:I

    invoke-direct {v1, v2, v4}, Lcehz;-><init>([BI)V

    new-instance v2, Lceix;

    new-instance v4, Lceiw;

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcdxg;->e:Lceue;

    invoke-virtual {v6}, Lceue;->t()[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v6, v3, Lcdxl;->f:Lcdxj;

    iget-object v6, v6, Lcdxj;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lceiw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iget v3, v3, Lcdxl;->d:I

    invoke-direct {v2, v4, v3}, Lceix;-><init>(Lcefe;I)V

    iget-object p0, p0, Lcdxg;->b:Lceiz;

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lceim;-><init>(Lceis;Lcdwn;I[B)V

    return-object v0
.end method

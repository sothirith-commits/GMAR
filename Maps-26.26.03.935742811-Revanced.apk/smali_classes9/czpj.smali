.class final Lczpj;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field final synthetic a:Lczpk;

.field private final b:Z


# direct methods
.method public constructor <init>(Lczpk;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lczpj;->a:Lczpk;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lczpj;->b:Z

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "The"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " instant is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lczpj;->a:Lczpk;

    sget-object v2, Lczry;->d:Lczre;

    iget-object v3, v1, Lczoe;->a:Lczmc;

    invoke-virtual {v2, v3}, Lczre;->g(Lczmc;)Lczre;

    move-result-object v2

    iget-boolean p0, p0, Lczpj;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "below the supported minimum of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, v1, Lczpk;->F:Lczmd;

    iget-wide v4, p0, Lcznv;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lczre;->m(Ljava/lang/StringBuffer;J)V

    goto :goto_0

    :cond_1
    const-string p0, "above the supported maximum of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, v1, Lczpk;->G:Lczmd;

    iget-wide v4, p0, Lcznv;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lczre;->m(Ljava/lang/StringBuffer;J)V

    :goto_0
    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {p0}, Lczpj;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

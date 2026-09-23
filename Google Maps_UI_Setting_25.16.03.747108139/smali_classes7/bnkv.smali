.class final Lbnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lckfs;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lcvf;IZLjava/lang/String;Lckfs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnkv;->a:Lcvf;

    .line 2
    .line 3
    iput p2, p0, Lbnkv;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnkv;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbnkv;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbnkv;->e:Lckfs;

    .line 10
    .line 11
    iput-wide p6, p0, Lbnkv;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbam;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "modal_scrim_"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lbnkv;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lbnkv;->a:Lcvf;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lbnkv;->c:Z

    .line 37
    .line 38
    iget-object v2, p0, Lbnkv;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbnkv;->e:Lckfs;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v2, p0, Lbnkv;->f:J

    .line 50
    .line 51
    sget-object v9, Lbnkm;->a:Lckgh;

    .line 52
    .line 53
    const/16 v11, 0x7a

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v0 .. v11}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1
.end method

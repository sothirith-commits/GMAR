.class public final synthetic Lapot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnf;

.field public final synthetic b:Lbfkf;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lckgd;

.field public final synthetic g:Lckgd;

.field public final synthetic h:Lckgj;

.field public final synthetic i:I

.field public final synthetic j:Laydi;


# direct methods
.method public synthetic constructor <init>(Lbnf;Laydi;Lbfkf;JLjava/lang/String;JLckgd;Lckgd;Lckgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapot;->a:Lbnf;

    .line 5
    .line 6
    iput-object p2, p0, Lapot;->j:Laydi;

    .line 7
    .line 8
    iput-object p3, p0, Lapot;->b:Lbfkf;

    .line 9
    .line 10
    iput-wide p4, p0, Lapot;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lapot;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, Lapot;->e:J

    .line 15
    .line 16
    iput-object p9, p0, Lapot;->f:Lckgd;

    .line 17
    .line 18
    iput-object p10, p0, Lapot;->g:Lckgd;

    .line 19
    .line 20
    iput-object p11, p0, Lapot;->h:Lckgj;

    .line 21
    .line 22
    iput p12, p0, Lapot;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lapot;->a:Lbnf;

    .line 7
    .line 8
    iget-object v1, p0, Lapot;->j:Laydi;

    .line 9
    .line 10
    iget-object v2, p0, Lapot;->b:Lbfkf;

    .line 11
    .line 12
    iget-wide v3, p0, Lapot;->c:J

    .line 13
    .line 14
    iget-object v5, p0, Lapot;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, p0, Lapot;->e:J

    .line 17
    .line 18
    iget-object v8, p0, Lapot;->f:Lckgd;

    .line 19
    .line 20
    iget-object v9, p0, Lapot;->g:Lckgd;

    .line 21
    .line 22
    iget p1, p0, Lapot;->i:I

    .line 23
    .line 24
    iget-object v10, p0, Lapot;->h:Lckgj;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lauae;->fC(Lbnf;Laydi;Lbfkf;JLjava/lang/String;JLckgd;Lckgd;Lckgj;Lclg;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1
.end method
